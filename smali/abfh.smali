.class public final Labfh;
.super Labfp;
.source "PG"

# interfaces
.implements Labfq;


# instance fields
.field public a:Labfk;

.field public b:Labfg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labfp;-><init>()V

    sget-object v0, Labfk;->a:Labfk;

    iput-object v0, p0, Labfh;->a:Labfk;

    sget-object v0, Labfg;->d:Labfg;

    iput-object v0, p0, Labfh;->b:Labfg;

    return-void
.end method

.method public constructor <init>(Labfh;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Labfp;-><init>(Labfq;)V

    sget-object v0, Labfk;->a:Labfk;

    iput-object v0, p0, Labfh;->a:Labfk;

    sget-object v0, Labfg;->d:Labfg;

    iput-object v0, p0, Labfh;->b:Labfg;

    iget-object v0, p1, Labfh;->a:Labfk;

    iput-object v0, p0, Labfh;->a:Labfk;

    iget-object p1, p1, Labfh;->b:Labfg;

    iput-object p1, p0, Labfh;->b:Labfg;

    return-void
.end method

.method public constructor <init>(Labfq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Labfp;-><init>(Labfq;)V

    sget-object p1, Labfk;->a:Labfk;

    iput-object p1, p0, Labfh;->a:Labfk;

    sget-object p1, Labfg;->d:Labfg;

    iput-object p1, p0, Labfh;->b:Labfg;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labfh;->a:Labfk;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Labfh;->b:Labfg;

    .line 2
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    return-void
.end method
