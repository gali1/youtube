.class public final Lvam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbt;


# instance fields
.field final synthetic a:Lvat;

.field final synthetic b:Laqkn;

.field final synthetic c:Laesf;


# direct methods
.method public constructor <init>(Laesf;Lvat;Laqkn;)V
    .locals 0

    iput-object p1, p0, Lvam;->c:Laesf;

    iput-object p2, p0, Lvam;->a:Lvat;

    iput-object p3, p0, Lvam;->b:Laqkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvam;->a:Lvat;

    invoke-interface {v0}, Lvat;->a()Lalkj;

    move-result-object v0

    iget-object v0, v0, Lalkj;->c:Laljj;

    if-nez v0, :cond_0

    sget-object v0, Laljj;->a:Laljj;

    :cond_0
    iget v1, v0, Laljj;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laljj;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laljh;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laljh;->a:Laljh;

    .line 2
    :goto_0
    iget-object v1, p0, Lvam;->c:Laesf;

    iget-object v0, v0, Laljh;->i:Ljava/lang/String;

    iget-object v2, p0, Lvam;->b:Laqkn;

    .line 4
    invoke-virtual {v1, v0, v2, p1}, Laesf;->W(Ljava/lang/String;Laqkn;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    return-void
.end method
