.class public final Lefp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leno;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lagba;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lagba;->c()Lagba;

    move-result-object v0

    iput-object v0, p0, Lefp;->b:Lagba;

    iput-object p1, p0, Lefp;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final f()Lagba;
    .locals 1

    iget-object v0, p0, Lefp;->b:Lagba;

    return-object v0
.end method
