.class public final Lllb;
.super Lafbv;
.source "PG"


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public final b:Lhbw;

.field public final c:Lajql;


# direct methods
.method public constructor <init>(Lajql;Landroid/support/v7/widget/LinearLayoutManager;Lhbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafbv;-><init>()V

    .line 2
    invoke-virtual {p2}, Loe;->R()Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Lllb;->a:Landroid/os/Parcelable;

    iput-object p1, p0, Lllb;->c:Lajql;

    iput-object p3, p0, Lllb;->b:Lhbw;

    return-void
.end method
