<?xml version="1.0" encoding="utf-8"?>
<android.support.design.widget.CoordinatorLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:layout_width="match_parent"
    android:layout_height="match_parent">

    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:orientation="vertical">

        <com.kennyc.view.MultiStateView
            android:id="@+id/multi_state_view"
            android:layout_width="match_parent"
            android:layout_height="match_parent"
            app:msv_emptyView="@layout/layout_empty"
            app:msv_errorView="@layout/layout_error"
            app:msv_loadingView="@layout/layout_loading"
            app:msv_viewState="loading">

            <LinearLayout
                android:layout_width="match_parent"
                android:layout_height="match_parent"
                android:orientation="vertical">


                <android.support.v4.widget.SwipeRefreshLayout
                    android:id="@+id/swipe_refresh"
                    android:layout_width="match_parent"
                    android:layout_height="match_parent">

                    <android.support.v7.widget.RecyclerView
                        android:id="@+id/rv_list"
                        android:layout_width="match_parent"
                        android:layout_height="match_parent">

                    </android.support.v7.widget.RecyclerView>


                </android.support.v4.widget.SwipeRefreshLayout>
            </LinearLayout>


        </com.kennyc.view.MultiStateView>
    </LinearLayout>

</android.support.design.widget.CoordinatorLayout>