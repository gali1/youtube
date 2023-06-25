.class public final Laxhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7ffffffe

    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v3, 0x40

    .line 1
    invoke-static {v2, v3, v0, v1}, Lavts;->P(Ljava/lang/String;III)I

    move-result v0

    sput v0, Laxhg;->a:I

    return-void
.end method
