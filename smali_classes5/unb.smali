.class public final Lunb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lumr;

.field public final b:Lpri;

.field public final c:Lvwq;

.field public final d:Lvzx;

.field public e:Lawxx;

.field public f:Lweg;

.field public g:Laduk;

.field public h:Ladti;


# direct methods
.method public constructor <init>(Lpri;Lvzx;Lvwq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lncv;->s:Lncv;

    iput-object v0, p0, Lunb;->e:Lawxx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lunb;->b:Lpri;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lunb;->d:Lvzx;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lunb;->c:Lvwq;

    return-void
.end method
