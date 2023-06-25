.class public final Lajde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajdc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajdc;

    new-instance v1, Lajad;

    const-string v2, "gmztmlldmfya"

    invoke-direct {v1, v2}, Lajad;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lajdc;-><init>(Lajad;)V

    sput-object v0, Lajde;->a:Lajdc;

    return-void
.end method
