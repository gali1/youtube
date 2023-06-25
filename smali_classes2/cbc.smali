.class public final synthetic Lcbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Lcau;

.field public final synthetic b:Lcij;

.field public final synthetic c:Lcio;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcau;Lcij;Lcio;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbc;->a:Lcau;

    iput-object p2, p0, Lcbc;->b:Lcij;

    iput-object p3, p0, Lcbc;->c:Lcio;

    iput-object p4, p0, Lcbc;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcbc;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lcbc;->a:Lcau;

    iget-object v2, p0, Lcbc;->b:Lcij;

    iget-object v3, p0, Lcbc;->c:Lcio;

    iget-object v4, p0, Lcbc;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Lcbc;->e:Z

    move-object v0, p1

    check-cast v0, Lcav;

    .line 1
    invoke-interface/range {v0 .. v5}, Lcav;->k(Lcau;Lcij;Lcio;Ljava/io/IOException;Z)V

    return-void
.end method
