.class public final Laege;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegf;


# instance fields
.field public a:Lkbm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laltx;)V
    .locals 2

    .line 1
    iget v0, p1, Laltx;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laege;->a:Lkbm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkbm;->a:Lxve;

    iget-object p1, p1, Laltx;->c:Ljava/lang/Object;

    check-cast p1, Lalho;

    .line 2
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_1
    :goto_0
    return-void
.end method
