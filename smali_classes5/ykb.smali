.class public final Lykb;
.super Lyih;
.source "PG"


# instance fields
.field public final d:Labzm;

.field public final e:Lygz;

.field public f:Lyju;

.field public g:Lyka;

.field public h:Lyjy;

.field public i:Lyjw;

.field public final j:Lxvy;


# direct methods
.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lykb;->d:Labzm;

    iput-object p5, p0, Lykb;->j:Lxvy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lykb;->e:Lygz;

    return-void
.end method
