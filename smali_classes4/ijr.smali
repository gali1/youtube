.class public final synthetic Lijr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Layx;


# direct methods
.method public synthetic constructor <init>(Layx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijr;->b:Layx;

    iput-wide p2, p0, Lijr;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 4

    iget-object v0, p0, Lijr;->b:Layx;

    iget-wide v1, p0, Lijr;->a:J

    iget-object v0, v0, Layx;->c:Ljava/lang/Object;

    check-cast v0, Lijq;

    .line 1
    invoke-virtual {v0, v1, v2}, Lijq;->j(J)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lead;->b:Ldzv;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    iget-object p1, p1, Lead;->b:Ldzv;

    iget p1, p1, Ldzv;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ShortsCreation][Android][Music]Error fetching waveform data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
