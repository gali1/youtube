.class public final Lmko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmku;


# instance fields
.field final synthetic a:Lmkl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmkl;I)V
    .locals 0

    iput p2, p0, Lmko;->b:I

    iput-object p1, p0, Lmko;->a:Lmkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgma;Z)V
    .locals 2

    .line 5
    iget v0, p0, Lmko;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lgma;->d:Lgma;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmko;->a:Lmkl;

    .line 6
    invoke-virtual {p1}, Lmkl;->V()V

    :cond_0
    return-void

    .line 1
    :cond_1
    sget-object v0, Lgma;->d:Lgma;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    iget-object p1, p0, Lmko;->a:Lmkl;

    .line 2
    invoke-virtual {p1}, Lmkl;->V()V

    :cond_2
    return-void

    .line 3
    :cond_3
    sget-object p2, Lgma;->e:Lgma;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lmko;->a:Lmkl;

    .line 4
    invoke-virtual {p1}, Lmkl;->V()V

    :cond_4
    return-void
.end method
