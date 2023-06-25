.class public final Lnmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmw;


# instance fields
.field public a:Lcoo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnmv;->a:Lcoo;

    invoke-interface {v0, p1, p2, p3}, Lcoo;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lnmv;->a:Lcoo;

    check-cast v0, Lcoh;

    iget-wide v0, v0, Lcoh;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lnmv;->a:Lcoo;

    check-cast v0, Lcoh;

    iget-wide v0, v0, Lcoh;->c:J

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmv;->a:Lcoo;

    invoke-interface {v0}, Lcoo;->l()V

    return-void
.end method

.method public final h([BII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmv;->a:Lcoo;

    invoke-interface {v0, p1, p2, p3}, Lcoo;->k([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmv;->a:Lcoo;

    invoke-interface {v0, p1}, Lcoo;->m(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j([BI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnmv;->a:Lcoo;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcoo;->j([BII)V

    const/4 p1, 0x1

    return p1
.end method
