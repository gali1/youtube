.class public final Lfhs;
.super Llki;
.source "PG"


# instance fields
.field public final a:Lfhu;

.field public final b:Lnur;


# direct methods
.method public constructor <init>(Lfhu;Lnur;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llki;-><init>([C)V

    iput-object p1, p0, Lfhs;->a:Lfhu;

    iput-object p2, p0, Lfhs;->b:Lnur;

    return-void
.end method


# virtual methods
.method public final a(Lnos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhs;->b:Lnur;

    invoke-interface {v0, p1}, Lnur;->h(Lnok;)V

    return-void
.end method
