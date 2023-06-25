.class final Lmxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvag;


# instance fields
.field final synthetic a:Lmxl;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmxl;)V
    .locals 0

    iput-object p1, p0, Lmxh;->a:Lmxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmxh;->a:Lmxl;

    iget-object v1, v1, Lmxl;->bq:Lhbr;

    invoke-virtual {v1, v0}, Lhbr;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxh;->a:Lmxl;

    iget-object v0, v0, Lmxl;->bq:Lhbr;

    invoke-virtual {v0}, Lhbr;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxh;->b:Ljava/lang/String;

    return-void
.end method
