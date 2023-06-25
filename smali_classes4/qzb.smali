.class public interface abstract Lqzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqpv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqjq;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lqjq;-><init>(Lajao;)V

    sput-object v0, Lqzb;->a:Lqpv;

    return-void
.end method


# virtual methods
.method public abstract a(Lera;Lqyf;Lqnk;Ljava/util/List;Lqyn;Z)Leqw;
.end method

.method public abstract b()Lpxs;
.end method

.method public abstract e()Z
.end method
