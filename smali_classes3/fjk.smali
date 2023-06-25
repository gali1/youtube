.class final Lfjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I

.field private final c:Lhmh;


# direct methods
.method public constructor <init>(Lhmh;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lfjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjk;->c:Lhmh;

    iput-object p2, p0, Lfjk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfiz;)Lhmh;
    .locals 2

    .line 5
    iget v0, p0, Lfjk;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfjk;->c:Lhmh;

    iget-object v1, p0, Lfjk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lhmh;->M(Ljava/lang/String;Lfiz;)V

    iget-object p1, p0, Lfjk;->c:Lhmh;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfjk;->c:Lhmh;

    .line 1
    invoke-virtual {v0}, Lhmh;->ad()Lhmh;

    move-result-object v0

    iget-object v1, p0, Lfjk;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lhmh;->N(Ljava/lang/String;Lfiz;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lfjk;->c:Lhmh;

    .line 3
    invoke-virtual {v0}, Lhmh;->ad()Lhmh;

    move-result-object v0

    iget-object v1, p0, Lfjk;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Lhmh;->M(Ljava/lang/String;Lfiz;)V

    return-object v0
.end method
