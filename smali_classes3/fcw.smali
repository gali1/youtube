.class public interface abstract Lfcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    new-instance v1, Lfcv;

    invoke-direct {v1, v0}, Lfcv;-><init>(Lfah;)V

    sput-object v1, Lfcw;->a:Lfdp;

    return-void
.end method
