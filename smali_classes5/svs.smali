.class public final Lsvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://lh3.googleusercontent.com"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    new-instance v0, Lsvr;

    invoke-direct {v0}, Lsvr;-><init>()V

    sput-object v0, Lsvs;->a:Lsvr;

    return-void
.end method
