.class public final Ljyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacum;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lmfr;


# direct methods
.method public constructor <init>(Lmfr;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ljyh;->c:Lmfr;

    iput-object p2, p0, Ljyh;->a:Ljava/lang/String;

    iput p3, p0, Ljyh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyh;->c:Lmfr;

    iget-object v1, p0, Ljyh;->a:Ljava/lang/String;

    iget v2, p0, Ljyh;->b:I

    invoke-virtual {v0, v1, v2}, Lmfr;->g(Ljava/lang/String;I)V

    return-void
.end method
