.class public final Lswr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsws;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lswr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxf;)V
    .locals 2

    .line 7
    iget v0, p0, Lswr;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Ltsx;

    if-eqz v0, :cond_0

    check-cast p1, Ltsx;

    invoke-virtual {p1}, Ltsx;->d()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lsxd;

    if-eqz v0, :cond_2

    .line 1
    check-cast p1, Lsxd;

    invoke-interface {p1}, Lsxd;->a()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lswh;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lswh;

    invoke-interface {p1}, Lswh;->a()V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, Lsvy;

    if-eqz v0, :cond_6

    .line 5
    check-cast p1, Lsvy;

    invoke-interface {p1}, Lsvy;->a()V

    :cond_6
    return-void
.end method
