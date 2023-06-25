.class public final Loox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpda;

.field private static final b:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Loox;->b:Lpda;

    new-instance v1, Loow;

    invoke-direct {v1}, Loow;-><init>()V

    sput-object v1, Loox;->a:Lpda;

    new-instance v2, Lnom;

    const-string v3, "InstantApps.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    return-void
.end method
