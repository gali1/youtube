.class public final Lrzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzn;


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lahpc;

.field private final d:Lawzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrzs;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawzz;Lahpc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzs;->b:Landroid/content/Context;

    iput-object p2, p0, Lrzs;->d:Lawzz;

    iput-object p3, p0, Lrzs;->c:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Lrzl;Lsbz;Landroid/os/Bundle;Ljava/lang/Long;Lawzu;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrzs;->d:Lawzz;

    new-instance v8, Lrzr;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lrzr;-><init>(Lrzl;Lrzs;Lsbz;Landroid/os/Bundle;Ljava/lang/Long;Lawzu;)V

    .line 2
    invoke-static {v0, v8, p5}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILawzu;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrzs;->d:Lawzz;

    new-instance v1, Lrzp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrzp;-><init>(Lrzs;ILawzu;)V

    .line 2
    invoke-static {v0, v1, p2}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Laxab;->a:Laxab;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method

.method public final c(ILawzu;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrzs;->d:Lawzz;

    new-instance v1, Lrzq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrzq;-><init>(Lrzs;ILawzu;)V

    .line 2
    invoke-static {v0, v1, p2}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
