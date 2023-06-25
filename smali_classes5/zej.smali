.class public final synthetic Lzej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzx;


# instance fields
.field public final synthetic a:Lzel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzgp;


# direct methods
.method public synthetic constructor <init>(Lzel;Ljava/lang/String;Lzgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzej;->a:Lzel;

    iput-object p2, p0, Lzej;->b:Ljava/lang/String;

    iput-object p3, p0, Lzej;->c:Lzgp;

    return-void
.end method


# virtual methods
.method public final a(Laosj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzej;->a:Lzel;

    iget-object v1, p0, Lzej;->b:Ljava/lang/String;

    iget-object v2, p0, Lzej;->c:Lzgp;

    invoke-virtual {v0, v1, p1, v2}, Lzel;->b(Ljava/lang/String;Laosj;Lzgp;)V

    return-void
.end method
