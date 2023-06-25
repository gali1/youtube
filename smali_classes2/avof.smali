.class public Lavof;
.super Lavij;
.source "PG"


# instance fields
.field public final a:Lavij;


# direct methods
.method public constructor <init>(Lavij;)V
    .locals 0

    invoke-direct {p0}, Lavij;-><init>()V

    iput-object p1, p0, Lavof;->a:Lavij;

    return-void
.end method


# virtual methods
.method public final a(Lavja;Lavgj;)Lavgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavof;->a:Lavij;

    invoke-virtual {v0, p1, p2}, Lavij;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavof;->a:Lavij;

    invoke-virtual {v0}, Lavij;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lavof;->a:Lavij;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
