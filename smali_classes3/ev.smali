.class public interface abstract Lev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$v4$os$IResultReceiver"

    .line 1
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lev;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;)V
.end method
