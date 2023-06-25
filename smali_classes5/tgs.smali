.class public final Ltgs;
.super Lteu;
.source "PG"


# instance fields
.field public final a:Lblr;

.field private final b:Ltxr;


# direct methods
.method public constructor <init>(Ltxr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lteu;-><init>()V

    new-instance v0, Lblr;

    .line 2
    invoke-direct {v0}, Lblr;-><init>()V

    iput-object v0, p0, Ltgs;->a:Lblr;

    iput-object p1, p0, Ltgs;->b:Ltxr;

    invoke-virtual {p1}, Ltxr;->r()Lblp;

    move-result-object p1

    new-instance v1, Ltgr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltgr;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lblr;->q(Lblp;Lblt;)V

    return-void
.end method


# virtual methods
.method public final a()Lblp;
    .locals 1

    iget-object v0, p0, Ltgs;->a:Lblr;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgs;->b:Ltxr;

    invoke-virtual {v0, p1}, Ltxr;->s(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgs;->b:Ltxr;

    invoke-virtual {v0}, Ltxr;->t()V

    return-void
.end method
