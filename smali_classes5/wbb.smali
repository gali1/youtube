.class public final Lwbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwax;


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwbb;->a:I

    iput p2, p0, Lwbb;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lwbb;->a:I

    iget v1, p0, Lwbb;->b:I

    invoke-static {p1, v0, v1}, Lxfx;->l(III)I

    move-result p1

    return p1
.end method
