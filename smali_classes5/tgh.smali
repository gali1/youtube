.class public final Ltgh;
.super Lbmn;
.source "PG"


# instance fields
.field public final a:Ltei;

.field public final b:Lthk;

.field public final c:Lblr;

.field public final d:Ltgl;

.field public e:I

.field public final f:Ltxr;

.field public final g:Lajad;


# direct methods
.method public constructor <init>(Ltxr;Ltei;Lajad;Lthk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmn;-><init>()V

    iput-object p1, p0, Ltgh;->f:Ltxr;

    iput-object p2, p0, Ltgh;->a:Ltei;

    iput-object p3, p0, Ltgh;->g:Lajad;

    iput-object p4, p0, Ltgh;->b:Lthk;

    .line 2
    invoke-static {}, Lavdu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltgl;

    iget-boolean p4, p4, Lthk;->e:Z

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ltgl;-><init>(Ltxr;Ltei;Lajad;Z)V

    iput-object v0, p0, Ltgh;->d:Ltgl;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p4, Ltgl;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, p1, p2, p3, v0}, Ltgl;-><init>(Ltxr;Ltei;Lajad;Z)V

    iput-object p4, p0, Ltgh;->d:Ltgl;

    .line 3
    :goto_0
    new-instance p1, Lblr;

    .line 5
    invoke-direct {p1}, Lblr;-><init>()V

    iput-object p1, p0, Ltgh;->c:Lblr;

    iget-object p2, p0, Ltgh;->d:Ltgl;

    new-instance p3, Lsz;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2, p3}, Lblr;->q(Lblp;Lblt;)V

    const/4 p2, 0x1

    iput p2, p0, Ltgh;->e:I

    .line 7
    invoke-static {p2}, Ltgm;->a(I)Ltgm;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lbls;->k(Ljava/lang/Object;)V

    return-void
.end method
