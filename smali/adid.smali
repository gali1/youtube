.class public final Ladid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladie;


# static fields
.field public static final a:Lahup;


# instance fields
.field public final b:Ladht;

.field public c:Ladhz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ladua;->a:Ladua;

    sget-object v1, Ladii;->a:Ladii;

    sget-object v2, Ladua;->b:Ladua;

    sget-object v3, Ladii;->b:Ladii;

    sget-object v4, Ladua;->d:Ladua;

    sget-object v5, Ladii;->c:Ladii;

    sget-object v6, Ladua;->e:Ladua;

    sget-object v7, Ladii;->d:Ladii;

    .line 2
    invoke-static/range {v0 .. v7}, Lahup;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Ladid;->a:Lahup;

    return-void
.end method

.method public constructor <init>(Ladht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladid;->b:Ladht;

    return-void
.end method


# virtual methods
.method public final a(Lalho;)Ladia;
    .locals 2

    iget-object v0, p0, Ladid;->c:Ladhz;

    if-nez v0, :cond_0

    new-instance v0, Ladia;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Ladia;-><init>(Lzty;Lalho;Lalho;)V

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ladhz;->a(Lalho;)Ladia;

    move-result-object p1

    return-object p1
.end method
