.class final Lahum;
.super Lahur;
.source "PG"


# instance fields
.field final synthetic a:Lahun;


# direct methods
.method public constructor <init>(Lahun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahum;->a:Lahun;

    invoke-direct {p0}, Lahur;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lahup;
    .locals 1

    iget-object v0, p0, Lahum;->a:Lahun;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahum;->l()Laiao;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laiao;
    .locals 1

    .line 1
    iget-object v0, p0, Lahum;->a:Lahun;

    invoke-virtual {v0}, Lahun;->a()Laiao;

    move-result-object v0

    return-object v0
.end method
