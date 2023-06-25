.class public final Lon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lon;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/customview/view/AbsSavedState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Landroidx/customview/view/AbsSavedState;->c:Landroidx/customview/view/AbsSavedState;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 8
    iget v0, p0, Lon;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 1
    invoke-direct {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {p1, v1}, Lon;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/customview/view/AbsSavedState;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3
    invoke-direct {v0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/support/v7/widget/SearchView$SavedState;

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 6
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 16
    iget v0, p0, Lon;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_1
    invoke-static {p1, p2}, Lon;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/customview/view/AbsSavedState;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 12
    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/support/v7/widget/SearchView$SavedState;

    .line 13
    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 14
    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 15
    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 8
    iget v0, p0, Lon;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Landroidx/viewpager/widget/ViewPager$SavedState;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Landroidx/customview/view/AbsSavedState;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Landroid/support/v7/widget/Toolbar$SavedState;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Landroid/support/v7/widget/SearchView$SavedState;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/app/Fragment$SavedState;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Landroid/support/v7/widget/RecyclerView$SavedState;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
