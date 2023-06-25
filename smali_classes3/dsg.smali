.class public final Ldsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ldws;

.field public static volatile b:Ldwr;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    sget v0, Ldsg;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Ldsg;->c:I

    :cond_0
    return-void
.end method
