.class public final Lrsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsq;


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Lsdu;

.field public final c:Lauuj;

.field public final d:Lsdt;

.field public final e:Lrzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrsu;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lsdu;Lauuj;Lsdt;Lrzl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsu;->b:Lsdu;

    iput-object p2, p0, Lrsu;->c:Lauuj;

    iput-object p3, p0, Lrsu;->d:Lsdt;

    iput-object p4, p0, Lrsu;->e:Lrzl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lavby;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lrst;

    .line 3
    invoke-direct {v0, p0, v1}, Lrst;-><init>(Lrsu;Lawzu;)V

    invoke-static {v0}, Laxao;->i(Laxbk;)V

    return-void

    :cond_0
    new-instance v0, Lrss;

    .line 2
    invoke-direct {v0, p0, v1}, Lrss;-><init>(Lrsu;Lawzu;)V

    invoke-static {v0}, Laxao;->i(Laxbk;)V

    return-void
.end method
