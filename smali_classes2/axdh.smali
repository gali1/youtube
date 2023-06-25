.class public final Laxdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Laxdk;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laxdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxdh;->a:Laxdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laxdk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laxdd;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laxdh;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxdh;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laxdh;->a:Laxdk;

    iget-object v0, v0, Laxdk;->a:Ljava/lang/Object;

    iget-object v1, p0, Laxdh;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, Lc;->d()V

    return-void
.end method
