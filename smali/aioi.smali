.class public final Laioi;
.super Laioh;
.source "PG"


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v0}, Laioh;-><init>([J[J[J)V

    iput-object v3, p0, Laioi;->d:[J

    return-void
.end method

.method public constructor <init>(Laiow;)V
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    .line 2
    invoke-direct {p0, v1, v2, v4}, Laioh;-><init>([J[J[J)V

    iput-object v3, p0, Laioi;->d:[J

    iget-object v1, p0, Laioi;->a:[J

    iget-object v2, p1, Laiow;->b:Ljava/lang/Object;

    check-cast v2, Lxfx;

    iget-object v4, v2, Lxfx;->c:Ljava/lang/Object;

    iget-object v2, v2, Lxfx;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v4, [J

    .line 3
    invoke-static {v1, v4, v2}, Laiop;->f([J[J[J)V

    iget-object v1, p0, Laioi;->b:[J

    iget-object v2, p1, Laiow;->b:Ljava/lang/Object;

    check-cast v2, Lxfx;

    iget-object v4, v2, Lxfx;->c:Ljava/lang/Object;

    iget-object v2, v2, Lxfx;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v4, [J

    .line 4
    invoke-static {v1, v4, v2}, Laiop;->e([J[J[J)V

    iget-object v1, p1, Laiow;->b:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Laioi;->c:[J

    iget-object p1, p1, Laiow;->a:Ljava/lang/Object;

    .line 6
    sget-object v1, Laiom;->b:[J

    check-cast p1, [J

    invoke-static {v0, p1, v1}, Laiop;->a([J[J[J)V

    return-void
.end method


# virtual methods
.method public final b([J[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laioi;->d:[J

    invoke-static {p1, p2, v0}, Laiop;->a([J[J[J)V

    return-void
.end method
