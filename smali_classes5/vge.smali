.class final Lvge;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lvgf;


# direct methods
.method public constructor <init>(Lvgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvge;->a:Lvgf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvge;->a:Lvgf;

    iget-object v0, v0, Lvgf;->ag:Lvib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lvib;->aV()V

    return-void
.end method
