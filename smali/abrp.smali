.class public final Labrp;
.super Labrs;
.source "PG"


# instance fields
.field public final a:Lahqc;

.field private final b:Lahqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labrs;-><init>()V

    new-instance v0, Labij;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Labij;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Labrp;->b:Lahqc;

    new-instance v0, Labij;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Labij;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Labrp;->a:Lahqc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labrp;->b()Labrr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labrr;
    .locals 1

    .line 1
    iget-object v0, p0, Labrp;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrr;

    return-object v0
.end method
