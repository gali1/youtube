.class public final Lagld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagkw;


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagld;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final a(Lagla;)V
    .locals 0

    return-void
.end method

.method public final b(Lagla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagld;->a:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Lagla;->d:I

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
