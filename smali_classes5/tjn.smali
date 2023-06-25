.class final Ltjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcar;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltjh;

.field private final c:Lthp;

.field private final d:Ltjg;

.field private final e:Laupz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthp;Laupz;Ltjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjn;->a:Landroid/content/Context;

    iput-object p2, p0, Ltjn;->c:Lthp;

    iput-object p3, p0, Ltjn;->e:Laupz;

    iput-object p4, p0, Ltjn;->d:Ltjg;

    new-instance p1, Ltjh;

    invoke-direct {p1}, Ltjh;-><init>()V

    iput-object p1, p0, Ltjn;->b:Ltjh;

    return-void
.end method


# virtual methods
.method public final tA(Landroid/os/Handler;Lcnj;Lccc;Lbzq;Lbzq;)[Lcan;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Lcan;

    .line 1
    new-instance p2, Ltjf;

    iget-object p3, p0, Ltjn;->a:Landroid/content/Context;

    iget-object p4, p0, Ltjn;->b:Ltjh;

    iget-object p5, p0, Ltjn;->c:Lthp;

    invoke-direct {p2, p3, p4, p5}, Ltjf;-><init>(Landroid/content/Context;Ltjh;Lthp;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Ltje;

    iget-object p3, p0, Ltjn;->a:Landroid/content/Context;

    iget-object p4, p0, Ltjn;->e:Laupz;

    new-instance p5, Ltlu;

    iget-object v0, p0, Ltjn;->d:Ltjg;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p5, v0, v1}, Ltlu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p4, p5}, Ltje;-><init>(Landroid/content/Context;Laupz;Lcci;)V

    aput-object p2, p1, v1

    return-object p1
.end method
