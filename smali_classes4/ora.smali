.class public final Lora;
.super Lofk;
.source "PG"

# interfaces
.implements Loqw;


# static fields
.field private static final a:Lnom;

.field private static final b:Lpda;

.field private static final c:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lora;->c:Lpda;

    new-instance v1, Loqz;

    invoke-direct {v1}, Loqz;-><init>()V

    sput-object v1, Lora;->b:Lpda;

    new-instance v2, Lnom;

    const-string v3, "MdiSync.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Lora;->a:Lnom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loqx;)V
    .locals 2

    .line 1
    sget-object v0, Lora;->a:Lnom;

    sget-object v1, Lofj;->a:Lofj;

    invoke-direct {p0, p1, v0, p2, v1}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    return-void
.end method
