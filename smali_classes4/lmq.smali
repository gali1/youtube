.class public final Llmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lavit;


# direct methods
.method public constructor <init>(Lavit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llmq;->a:Ljava/lang/String;

    iput-object v0, p0, Llmq;->b:Ljava/lang/String;

    iput-object v0, p0, Llmq;->c:Ljava/lang/String;

    iput-object p1, p0, Llmq;->d:Lavit;

    return-void
.end method


# virtual methods
.method public final a(Lyse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llmq;->d:Lavit;

    invoke-static {v0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v0

    iget-object v0, v0, Laovn;->aG:Ljava/lang/String;

    iget-object v1, p0, Llmq;->d:Lavit;

    .line 2
    invoke-static {v1}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v1

    iget-object v1, v1, Laovn;->aH:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Llmq;->a:Ljava/lang/String;

    iput-object v0, p1, Lyse;->A:Ljava/lang/String;

    iget-object v0, p0, Llmq;->b:Ljava/lang/String;

    iput-object v0, p1, Lyse;->B:Ljava/lang/String;

    iget-object v0, p0, Llmq;->c:Ljava/lang/String;

    iput-object v0, p1, Lyse;->C:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Llmq;->a:Ljava/lang/String;

    iput-object p1, p0, Llmq;->b:Ljava/lang/String;

    iput-object p1, p0, Llmq;->c:Ljava/lang/String;

    return-void
.end method
