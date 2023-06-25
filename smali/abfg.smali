.class public interface abstract Labfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labft;


# static fields
.field public static final d:Labfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labff;

    invoke-direct {v0}, Labff;-><init>()V

    sput-object v0, Labfg;->d:Labfg;

    return-void
.end method


# virtual methods
.method public abstract a()Labqr;
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)V
.end method

.method public abstract i(Ljava/lang/String;Laboh;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract w(JJLabfh;)V
.end method
