.class final Ljsv;
.super Ljsl;
.source "PG"


# instance fields
.field private final a:Lawwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljsl;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Ljsv;->a:Lawwo;

    return-void
.end method


# virtual methods
.method public final b()Lavux;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsv;->a:Lawwo;

    invoke-virtual {v0}, Lavub;->aD()Lavub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavub;->an(Ljava/lang/Object;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lavub;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsv;->a:Lawwo;

    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lawwo;
    .locals 1

    iget-object v0, p0, Ljsv;->a:Lawwo;

    return-object v0
.end method
