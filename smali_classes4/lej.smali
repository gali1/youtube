.class public final Llej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Lvzx;

.field public final c:Labzm;

.field public final d:Labzc;

.field public e:Lhnf;

.field public final f:Lhdg;

.field public final g:Lhbr;


# direct methods
.method public constructor <init>(Lby;Lhdg;Lhbr;Lvzx;Labzm;Labzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llej;->a:Lby;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llej;->f:Lhdg;

    iput-object p3, p0, Llej;->g:Lhbr;

    .line 3
    invoke-virtual {p3}, Lhbr;->G()Lhnf;

    move-result-object p1

    iput-object p1, p0, Llej;->e:Lhnf;

    iput-object p4, p0, Llej;->b:Lvzx;

    iput-object p5, p0, Llej;->c:Labzm;

    iput-object p6, p0, Llej;->d:Labzc;

    return-void
.end method
