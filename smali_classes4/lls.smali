.class public final Llls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqpj;

.field public b:Lakck;

.field public c:Lapoo;

.field public d:[Laqos;

.field public e:[B

.field private f:Laqow;


# direct methods
.method public constructor <init>(Laqpj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llls;->b:Lakck;

    iput-object v0, p0, Llls;->c:Lapoo;

    iput-object v0, p0, Llls;->f:Laqow;

    iput-object v0, p0, Llls;->d:[Laqos;

    iput-object v0, p0, Llls;->e:[B

    iput-object p1, p0, Llls;->a:Laqpj;

    return-void
.end method


# virtual methods
.method public final a()Laqow;
    .locals 1

    .line 1
    iget-object v0, p0, Llls;->f:Laqow;

    if-nez v0, :cond_1

    iget-object v0, p0, Llls;->a:Laqpj;

    iget-object v0, v0, Laqpj;->c:Laqow;

    if-nez v0, :cond_0

    sget-object v0, Laqow;->a:Laqow;

    :cond_0
    iput-object v0, p0, Llls;->f:Laqow;

    :cond_1
    iget-object v0, p0, Llls;->f:Laqow;

    return-object v0
.end method
