.class public interface abstract Laccr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Laccr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laccq;

    invoke-direct {v0}, Laccq;-><init>()V

    sput-object v0, Laccr;->f:Laccr;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
