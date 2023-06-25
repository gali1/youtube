.class public interface abstract annotation Lwbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lwbu;->a:I

    const/16 v0, 0x12

    invoke-static {v0, v1}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lwbu;->b:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lwbu;->c:I

    return-void
.end method
