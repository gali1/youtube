.class public final Lynq;
.super Lyih;
.source "PG"


# instance fields
.field public final d:Labzm;

.field public final e:Z

.field public final f:Lyic;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lynq;->d:Labzm;

    .line 4
    invoke-virtual {p5}, Lxvy;->F()Z

    move-result p2

    iput-boolean p2, p0, Lynq;->e:Z

    .line 5
    sget-object p2, Lankx;->a:Lankx;

    sget-object p3, Lyng;->i:Lyng;

    sget-object p4, Lynr;->b:Lynr;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lynq;->f:Lyic;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lynq;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lyfi;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lynq;->d:Labzm;

    iput-object p6, p0, Lynq;->g:Ljava/lang/Object;

    new-instance p2, Lymm;

    .line 2
    invoke-direct {p2, p0, p5, p1}, Lymm;-><init>(Lynq;Lyfi;Lygz;)V

    iput-object p2, p0, Lynq;->f:Lyic;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lynq;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lynp;
    .locals 4

    .line 1
    new-instance v0, Lynp;

    iget-object v1, p0, Lynq;->c:Lajad;

    iget-object v2, p0, Lynq;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-boolean v3, p0, Lynq;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lynp;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final b(Lynp;Laccm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynq;->f:Lyic;

    invoke-virtual {v0, p1, p2}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method
