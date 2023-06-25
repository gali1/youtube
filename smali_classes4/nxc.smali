.class public final Lnxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpda;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnwz;

    invoke-direct {v0}, Lnwz;-><init>()V

    sput-object v0, Lnxc;->a:Lpda;

    new-instance v1, Lnom;

    const-string v2, "Cast.API"

    sget-object v3, Locn;->a:Lpda;

    invoke-direct {v1, v2, v0, v3}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    return-void
.end method
