.class public final synthetic Lauds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# static fields
.field public static final synthetic a:Lauds;

.field public static final synthetic b:Lauds;

.field public static final synthetic c:Lauds;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lauds;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lauds;-><init>(I)V

    sput-object v0, Lauds;->c:Lauds;

    new-instance v0, Lauds;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lauds;-><init>(I)V

    sput-object v0, Lauds;->b:Lauds;

    new-instance v0, Lauds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauds;-><init>(I)V

    sput-object v0, Lauds;->a:Lauds;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauds;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 3

    .line 5
    iget v0, p0, Lauds;->d:I

    const-string v1, "Error sending video processor audio packet.\n"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    sget-object v0, Lauee;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lauee;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 1
    :cond_1
    sget-object v0, Lcom/google/research/xeno/effect/MultiEffectProcessor;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/research/xeno/effect/MultiEffectProcessor;->a:Ljava/lang/String;

    const-string v0, "Error sending video processor frame packet.\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 3
    :cond_3
    sget-object v0, Lcom/google/research/xeno/effect/MultiEffectProcessor;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/research/xeno/effect/MultiEffectProcessor;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
