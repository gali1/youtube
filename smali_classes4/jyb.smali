.class public final synthetic Ljyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacun;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljqx;

.field public final synthetic e:Lmfr;


# direct methods
.method public synthetic constructor <init>(Lmfr;Ljava/lang/String;Ljava/lang/String;Ljqx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyb;->e:Lmfr;

    iput-object p2, p0, Ljyb;->a:Ljava/lang/String;

    iput-object p3, p0, Ljyb;->b:Ljava/lang/String;

    iput-object p4, p0, Ljyb;->d:Ljqx;

    iput p5, p0, Ljyb;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljyb;->e:Lmfr;

    iget-object v1, p0, Ljyb;->a:Ljava/lang/String;

    iget-object v2, p0, Ljyb;->b:Ljava/lang/String;

    iget-object v3, p0, Ljyb;->d:Ljqx;

    iget v4, p0, Ljyb;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lmfr;->n(Ljava/lang/String;Ljava/lang/String;Ljqx;I)V

    return-void
.end method
