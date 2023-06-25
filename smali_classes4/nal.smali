.class public final synthetic Lnal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtz;


# instance fields
.field public final synthetic a:Lnan;

.field public final synthetic b:Larmf;


# direct methods
.method public synthetic constructor <init>(Lnan;Larmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnal;->a:Lnan;

    iput-object p2, p0, Lnal;->b:Larmf;

    return-void
.end method


# virtual methods
.method public final a(Lavtv;)Lavty;
    .locals 4

    .line 1
    iget-object v0, p0, Lnal;->a:Lnan;

    iget-object v1, p0, Lnal;->b:Larmf;

    new-instance v2, Lldh;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v1, v3}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    return-object p1
.end method
