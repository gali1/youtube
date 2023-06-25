.class public final Ladlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field c:Z

.field d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field h:Lweo;

.field public final i:Landroid/content/Context;

.field public final j:Ladlq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladlq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    iput v0, p0, Ladlr;->a:I

    iput v0, p0, Ladlr;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladlr;->c:Z

    iput-boolean v0, p0, Ladlr;->d:Z

    iput-boolean v0, p0, Ladlr;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladlr;->f:Z

    iput-boolean v0, p0, Ladlr;->g:Z

    iput-object p1, p0, Ladlr;->i:Landroid/content/Context;

    iput-object p2, p0, Ladlr;->j:Ladlq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladlr;->d:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladlr;->c:Z

    return-void
.end method
