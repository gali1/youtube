.class public final Lacnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacni;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacnt;->a:I

    iput p2, p0, Lacnt;->b:I

    iput p3, p0, Lacnt;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lacnt;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lacnt;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
