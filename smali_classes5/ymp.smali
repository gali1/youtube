.class public Lymp;
.super Lyih;
.source "PG"


# instance fields
.field private final d:Labzm;

.field private final e:Lahqc;

.field private final f:Lyic;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyih;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lymp;->f:Lyic;

    .line 3
    sget-object v1, Labzo;->a:Labzm;

    throw v0
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lymp;->d:Labzm;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxxf;

    const/16 p3, 0x11

    invoke-direct {p2, p5, p3}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p2

    iput-object p2, p0, Lymp;->e:Lahqc;

    .line 7
    sget-object p2, Lanrp;->a:Lanrp;

    sget-object p3, Lyme;->g:Lyme;

    sget-object p4, Lykl;->t:Lykl;

    .line 8
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lymp;->f:Lyic;

    return-void
.end method


# virtual methods
.method public a()Lymo;
    .locals 4

    .line 1
    new-instance v0, Lymo;

    iget-object v1, p0, Lymp;->c:Lajad;

    iget-object v2, p0, Lymp;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lymp;->e:Lahqc;

    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lymo;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final b(Lymo;)Lanrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lymp;->f:Lyic;

    invoke-virtual {v0, p1}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanrp;

    return-object p1
.end method
