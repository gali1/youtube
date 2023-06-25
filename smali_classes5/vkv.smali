.class final Lvkv;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lvky;


# direct methods
.method public constructor <init>(Lvky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkv;->a:Lvky;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvkv;->a:Lvky;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvky;->j:Z

    iget-object v0, v0, Lvky;->c:Lvkr;

    invoke-virtual {v0}, Lvkr;->aJ()V

    iget-object v0, p0, Lvkv;->a:Lvky;

    iput-boolean v1, v0, Lvky;->k:Z

    return-void
.end method
